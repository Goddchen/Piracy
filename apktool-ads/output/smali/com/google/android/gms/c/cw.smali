.class Lcom/google/android/gms/c/cw;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/c/bw;


# instance fields
.field private final b:Lcom/google/android/gms/internal/un;

.field private final c:Lcom/google/android/gms/c/ae;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/google/android/gms/c/eo;

.field private final h:Lcom/google/android/gms/c/eo;

.field private final i:Ljava/util/Set;

.field private final j:Lcom/google/android/gms/c/i;

.field private final k:Ljava/util/Map;

.field private volatile l:Ljava/lang/String;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-static {}, Lcom/google/android/gms/c/eb;->f()Lcom/google/android/gms/internal/ey;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/un;Lcom/google/android/gms/c/i;Lcom/google/android/gms/c/fg;Lcom/google/android/gms/c/fg;Lcom/google/android/gms/c/ae;)V
    .locals 8

    const/high16 v2, 0x100000

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "resource cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/c/cw;->b:Lcom/google/android/gms/internal/un;

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/un;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->i:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/android/gms/c/cw;->j:Lcom/google/android/gms/c/i;

    iput-object p6, p0, Lcom/google/android/gms/c/cw;->c:Lcom/google/android/gms/c/ae;

    new-instance v0, Lcom/google/android/gms/c/cx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cx;-><init>(Lcom/google/android/gms/c/cw;)V

    new-instance v1, Lcom/google/android/gms/c/ep;

    invoke-direct {v1}, Lcom/google/android/gms/c/ep;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ep;->a(ILcom/google/android/gms/c/er;)Lcom/google/android/gms/c/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->g:Lcom/google/android/gms/c/eo;

    new-instance v0, Lcom/google/android/gms/c/cy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/cy;-><init>(Lcom/google/android/gms/c/cw;)V

    new-instance v1, Lcom/google/android/gms/c/ep;

    invoke-direct {v1}, Lcom/google/android/gms/c/ep;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/c/ep;->a(ILcom/google/android/gms/c/er;)Lcom/google/android/gms/c/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->h:Lcom/google/android/gms/c/eo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->d:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/c/ek;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ek;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->b(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ff;

    invoke-direct {v0, p5}, Lcom/google/android/gms/c/ff;-><init>(Lcom/google/android/gms/c/fg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->b(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/fp;

    invoke-direct {v0, p3}, Lcom/google/android/gms/c/fp;-><init>(Lcom/google/android/gms/c/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->b(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ec;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/c/ec;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->b(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/dv;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/c/dv;-><init>(Landroid/content/Context;Lcom/google/android/gms/c/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->b(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->e:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/c/fd;

    invoke-direct {v0}, Lcom/google/android/gms/c/fd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ab;

    invoke-direct {v0}, Lcom/google/android/gms/c/ab;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ac;

    invoke-direct {v0}, Lcom/google/android/gms/c/ac;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ai;

    invoke-direct {v0}, Lcom/google/android/gms/c/ai;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/aj;

    invoke-direct {v0}, Lcom/google/android/gms/c/aj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/bc;

    invoke-direct {v0}, Lcom/google/android/gms/c/bc;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/bd;

    invoke-direct {v0}, Lcom/google/android/gms/c/bd;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/cj;

    invoke-direct {v0}, Lcom/google/android/gms/c/cj;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/dr;

    invoke-direct {v0}, Lcom/google/android/gms/c/dr;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->f:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/c/ba;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ba;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/cd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/cd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/eg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/eg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/eh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/eh;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ei;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ej;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ej;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/es;

    invoke-direct {v0}, Lcom/google/android/gms/c/es;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/fc;

    iget-object v1, p0, Lcom/google/android/gms/c/cw;->b:Lcom/google/android/gms/internal/un;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/un;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/fc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ff;

    invoke-direct {v0, p4}, Lcom/google/android/gms/c/ff;-><init>(Lcom/google/android/gms/c/fg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/fi;

    invoke-direct {v0, p3}, Lcom/google/android/gms/c/fi;-><init>(Lcom/google/android/gms/c/i;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/fs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/fs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/y;

    invoke-direct {v0}, Lcom/google/android/gms/c/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/aa;

    invoke-direct {v0}, Lcom/google/android/gms/c/aa;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/c/af;-><init>(Lcom/google/android/gms/c/cw;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ak;

    invoke-direct {v0}, Lcom/google/android/gms/c/ak;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/al;

    invoke-direct {v0}, Lcom/google/android/gms/c/al;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/at;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/at;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/av;

    invoke-direct {v0}, Lcom/google/android/gms/c/av;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/bb;

    invoke-direct {v0}, Lcom/google/android/gms/c/bb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/bh;

    invoke-direct {v0}, Lcom/google/android/gms/c/bh;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/bj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/bj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/bx;

    invoke-direct {v0}, Lcom/google/android/gms/c/bx;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/cb;

    invoke-direct {v0}, Lcom/google/android/gms/c/cb;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/cg;

    invoke-direct {v0}, Lcom/google/android/gms/c/cg;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ci;

    invoke-direct {v0}, Lcom/google/android/gms/c/ci;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ck;

    invoke-direct {v0, p1}, Lcom/google/android/gms/c/ck;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/de;

    invoke-direct {v0}, Lcom/google/android/gms/c/de;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/df;

    invoke-direct {v0}, Lcom/google/android/gms/c/df;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/dt;

    invoke-direct {v0}, Lcom/google/android/gms/c/dt;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Lcom/google/android/gms/c/ed;

    invoke-direct {v0}, Lcom/google/android/gms/c/ed;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/c/ag;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/cw;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/up;

    invoke-interface {p6}, Lcom/google/android/gms/c/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->g()Ljava/util/List;

    move-result-object v2

    const-string v3, "add macro"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove macro"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->i()Ljava/util/List;

    move-result-object v2

    const-string v3, "add tag"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->j()Ljava/util/List;

    move-result-object v2

    const-string v3, "remove tag"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ul;

    const-string v2, "Unknown"

    invoke-interface {p6}, Lcom/google/android/gms/c/ae;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iget-object v6, p0, Lcom/google/android/gms/c/cw;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ul;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/dd;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/c/dd;->a(Lcom/google/android/gms/internal/up;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/c/dd;->a(Lcom/google/android/gms/internal/up;Lcom/google/android/gms/internal/ul;)V

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/c/dd;->a(Lcom/google/android/gms/internal/up;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ul;

    const-string v2, "Unknown"

    invoke-interface {p6}, Lcom/google/android/gms/c/ae;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->h()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/up;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_5
    iget-object v6, p0, Lcom/google/android/gms/c/cw;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ul;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/dd;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/c/dd;->a(Lcom/google/android/gms/internal/up;)V

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/c/dd;->b(Lcom/google/android/gms/internal/up;Lcom/google/android/gms/internal/ul;)V

    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/c/dd;->b(Lcom/google/android/gms/internal/up;Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/c/cw;->b:Lcom/google/android/gms/internal/un;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/un;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ul;->b()Ljava/util/Map;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/bc;->bx:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/bc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ey;

    invoke-static {v2}, Lcom/google/android/gms/c/eb;->d(Lcom/google/android/gms/internal/ey;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/c/cw;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/dd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/dd;->a(Lcom/google/android/gms/internal/ul;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.method private a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;
    .locals 6

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ey;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/bw;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ey;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ey;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/uj;->a(Lcom/google/android/gms/internal/ey;)Lcom/google/android/gms/internal/ey;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->c:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ey;

    iput-object v0, v3, Lcom/google/android/gms/internal/ey;->c:[Lcom/google/android/gms/internal/ey;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->c:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->c:[Lcom/google/android/gms/internal/ey;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/c/ee;->a(I)Lcom/google/android/gms/c/ee;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ey;->c:[Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/uj;->a(Lcom/google/android/gms/internal/ey;)Lcom/google/android/gms/internal/ey;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ey;->e:[Lcom/google/android/gms/internal/ey;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid serving value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ey;

    iput-object v0, v3, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ey;

    iput-object v0, v3, Lcom/google/android/gms/internal/ey;->e:[Lcom/google/android/gms/internal/ey;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/c/ee;->b(I)Lcom/google/android/gms/c/ee;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/ey;->e:[Lcom/google/android/gms/internal/ey;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/c/ee;->c(I)Lcom/google/android/gms/c/ee;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ey;->d:[Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/ey;->e:[Lcom/google/android/gms/internal/ey;

    invoke-virtual {v4}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ey;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->f:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/c/ee;->a()Lcom/google/android/gms/c/bi;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/c/cw;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/c/bi;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ey;->k:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/c/ef;->a(Lcom/google/android/gms/c/bw;[I)Lcom/google/android/gms/c/bw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ey;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/uj;->a(Lcom/google/android/gms/internal/ey;)Lcom/google/android/gms/internal/ey;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->j:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ey;

    iput-object v0, v3, Lcom/google/android/gms/internal/ey;->j:[Lcom/google/android/gms/internal/ey;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->j:[Lcom/google/android/gms/internal/ey;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ey;->j:[Lcom/google/android/gms/internal/ey;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/c/ee;->d(I)Lcom/google/android/gms/c/ee;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ey;->j:[Lcom/google/android/gms/internal/ey;

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/c/bi;)Lcom/google/android/gms/c/bw;
    .locals 11

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/c/cw;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/c/cw;->m:I

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->h:Lcom/google/android/gms/c/eo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/eo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/c/cw;->c:Lcom/google/android/gms/c/ae;

    invoke-interface {v1}, Lcom/google/android/gms/c/ae;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->b()Lcom/google/android/gms/internal/ey;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/c/cw;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/c/cw;->m:I

    invoke-virtual {v0}, Lcom/google/android/gms/c/dc;->a()Lcom/google/android/gms/c/bw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/c/cw;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/c/dd;

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/c/cw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/c/cw;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/cw;->m:I

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/c/dd;->a()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/c/dd;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/c/dd;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/c/dd;->e()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/c/dd;->d()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/android/gms/c/bi;->b()Lcom/google/android/gms/c/cv;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/c/cw;->a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/c/dd;->f()Lcom/google/android/gms/internal/ul;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/c/cw;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/c/cw;->m:I

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/c/cw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/c/cw;->f:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/c/bi;->a()Lcom/google/android/gms/c/cl;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    :goto_2
    sget-object v1, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ul;->c()Lcom/google/android/gms/internal/ey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/c/cw;->h:Lcom/google/android/gms/c/eo;

    new-instance v3, Lcom/google/android/gms/c/dc;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/c/dc;-><init>(Lcom/google/android/gms/c/bw;Lcom/google/android/gms/internal/ey;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/c/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/c/cw;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/c/cw;->m:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/c/bw;

    invoke-virtual {v3}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/util/Map;Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;
    .locals 11

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ul;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/bc;->aL:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ey;->g:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ag;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/c/cw;->g:Lcom/google/android/gms/c/eo;

    invoke-interface {v1, p2}, Lcom/google/android/gms/c/eo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/bw;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/c/cw;->c:Lcom/google/android/gms/c/ae;

    invoke-interface {v2}, Lcom/google/android/gms/c/ae;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ul;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/android/gms/c/cl;->a(Ljava/lang/String;)Lcom/google/android/gms/c/cn;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ey;

    invoke-interface {v10, v3}, Lcom/google/android/gms/c/cn;->a(Lcom/google/android/gms/internal/ey;)Lcom/google/android/gms/c/ee;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-ne v10, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ey;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ul;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ey;)V

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ag;->a(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/c/ag;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/c/ag;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    new-instance v1, Lcom/google/android/gms/c/bw;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/c/ag;->a(Ljava/util/Map;)Lcom/google/android/gms/internal/ey;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->g:Lcom/google/android/gms/c/eo;

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/c/eo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-interface {p4, v0}, Lcom/google/android/gms/c/cl;->a(Lcom/google/android/gms/internal/ey;)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    goto :goto_3
.end method

.method private a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/c/db;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;
    .locals 9

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/up;

    invoke-interface {p4}, Lcom/google/android/gms/c/cv;->a()Lcom/google/android/gms/c/co;

    move-result-object v7

    invoke-virtual {p0, v0, p2, v7}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/up;Ljava/util/Set;Lcom/google/android/gms/c/co;)Lcom/google/android/gms/c/bw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/c/db;->a(Lcom/google/android/gms/internal/up;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/c/co;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v4}, Lcom/google/android/gms/c/cv;->a(Ljava/util/Set;)V

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/c/dd;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/dd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/c/dd;

    invoke-direct {v0}, Lcom/google/android/gms/c/dd;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ul;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ul;->b()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/bc;->aW:Lcom/google/android/gms/internal/bc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/bc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->a(Lcom/google/android/gms/internal/ey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/c/bu;

    invoke-direct {v0}, Lcom/google/android/gms/c/bu;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ey;Ljava/util/Set;Lcom/google/android/gms/c/ee;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/c/cw;->a:Lcom/google/android/gms/c/bw;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->e(Lcom/google/android/gms/internal/ey;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/c/cw;->j:Lcom/google/android/gms/c/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/i;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/c/cw;->j:Lcom/google/android/gms/c/i;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/c/i;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource: imbalance of rule names of functions for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " operation. Using default rule name instead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/bf;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/google/android/gms/c/ag;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/c/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate function type name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/c/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/c/cw;->m:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/c/cw;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/c/cw;->m:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->e:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->d(Lcom/google/android/gms/internal/ey;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ey;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/c/cl;->a(Lcom/google/android/gms/internal/ey;)V

    new-instance v2, Lcom/google/android/gms/c/bw;

    invoke-virtual {v1}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method a(Lcom/google/android/gms/internal/up;Ljava/util/Set;Lcom/google/android/gms/c/co;)Lcom/google/android/gms/c/bw;
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    invoke-interface {p3}, Lcom/google/android/gms/c/co;->a()Lcom/google/android/gms/c/cl;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ey;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/c/co;->a(Lcom/google/android/gms/internal/ey;)V

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/up;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    invoke-interface {p3}, Lcom/google/android/gms/c/co;->b()Lcom/google/android/gms/c/cl;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/android/gms/c/cw;->a(Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ey;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/c/co;->a(Lcom/google/android/gms/internal/ey;)V

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/c/bw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/c/eb;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ey;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/c/co;->a(Lcom/google/android/gms/internal/ey;)V

    new-instance v0, Lcom/google/android/gms/c/bw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/c/bw;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;
    .locals 6

    new-instance v0, Lcom/google/android/gms/c/cz;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/c/cz;-><init>(Lcom/google/android/gms/c/cw;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/c/db;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/Set;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/c/da;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/da;-><init>(Lcom/google/android/gms/c/cw;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/c/db;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/c/cw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/google/android/gms/c/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->f:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Lcom/google/android/gms/c/ag;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/cw;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->c:Lcom/google/android/gms/c/ae;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/String;)Lcom/google/android/gms/c/ad;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/c/ad;->b()Lcom/google/android/gms/c/fh;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->i:Ljava/util/Set;

    invoke-interface {v2}, Lcom/google/android/gms/c/fh;->b()Lcom/google/android/gms/c/cv;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Set;Lcom/google/android/gms/c/cv;)Lcom/google/android/gms/c/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/bw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ul;

    iget-object v4, p0, Lcom/google/android/gms/c/cw;->d:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/c/fh;->a()Lcom/google/android/gms/c/cl;

    move-result-object v6

    invoke-direct {p0, v4, v0, v5, v6}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Lcom/google/android/gms/internal/ul;Ljava/util/Set;Lcom/google/android/gms/c/cl;)Lcom/google/android/gms/c/bw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/c/ad;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/cw;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/c/bw;
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/c/cw;->m:I

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->c:Lcom/google/android/gms/c/ae;

    invoke-interface {v0, p1}, Lcom/google/android/gms/c/ae;->a(Ljava/lang/String;)Lcom/google/android/gms/c/ad;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Lcom/google/android/gms/c/ad;->a()Lcom/google/android/gms/c/bi;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/c/cw;->a(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/c/bi;)Lcom/google/android/gms/c/bw;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/c/ad;->c()V

    return-object v1
.end method

.method b(Lcom/google/android/gms/c/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->d:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Lcom/google/android/gms/c/ag;)V

    return-void
.end method

.method c(Lcom/google/android/gms/c/ag;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/c/cw;->e:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/google/android/gms/c/cw;->a(Ljava/util/Map;Lcom/google/android/gms/c/ag;)V

    return-void
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/c/cw;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

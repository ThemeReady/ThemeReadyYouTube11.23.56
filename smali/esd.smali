.class final Lesd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lddb;


# instance fields
.field private synthetic a:Lnnc;

.field private synthetic b:Lslp;

.field private synthetic c:I

.field private synthetic d:Lesa;


# direct methods
.method constructor <init>(Lesa;Lnnc;Lslp;I)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lesd;->d:Lesa;

    iput-object p2, p0, Lesd;->a:Lnnc;

    iput-object p3, p0, Lesd;->b:Lslp;

    iput p4, p0, Lesd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Lesd;->d:Lesa;

    iget-object v1, p0, Lesd;->a:Lnnc;

    iget-object v2, p0, Lesd;->b:Lslp;

    iget v3, p0, Lesd;->c:I

    .line 2322
    if-eqz v2, :cond_1

    .line 2325
    iget-object v4, v2, Lslp;->f:Lslo;

    if-nez v4, :cond_0

    .line 2326
    new-instance v4, Lslo;

    invoke-direct {v4}, Lslo;-><init>()V

    iput-object v4, v2, Lslp;->f:Lslo;

    .line 2328
    :cond_0
    iget-object v4, v2, Lslp;->f:Lslo;

    iput v3, v4, Lslo;->a:I

    .line 1336
    :cond_1
    invoke-virtual {v0, v3}, Lesa;->a(I)V

    .line 1337
    invoke-virtual {v0, v1, v2}, Lesa;->a(Lnnc;Lslp;)V

    .line 310
    return-void
.end method

.class public final Lcaz;
.super Ljno;
.source "SourceFile"


# instance fields
.field private final h:Lkuo;

.field private final i:Ljrf;

.field private final j:Ljru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;Ljru;Ljrf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Ljno;-><init>(Landroid/content/Context;Ljnn;Llcy;Lkuo;Lmvp;Ljog;)V

    .line 40
    iput-object p4, p0, Lcaz;->h:Lkuo;

    .line 41
    invoke-static {p7}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljru;

    iput-object v0, p0, Lcaz;->j:Ljru;

    .line 42
    invoke-static {p8}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Lcaz;->i:Ljrf;

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()Ljuw;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ldva;

    invoke-virtual {p0}, Lcaz;->i()Ljun;

    move-result-object v1

    iget-object v2, p0, Lcaz;->h:Lkuo;

    invoke-virtual {v2}, Lkuo;->l()Llbg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldva;-><init>(Ljun;Llbg;)V

    return-object v0
.end method

.method protected final b()Ljru;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcaz;->j:Ljru;

    return-object v0
.end method

.method protected final c()Ljrf;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcaz;->i:Ljrf;

    return-object v0
.end method

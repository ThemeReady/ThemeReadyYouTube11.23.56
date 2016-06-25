.class final Lmf;
.super Lkx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lme;


# direct methods
.method constructor <init>(Lme;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lmf;->a:Lme;

    invoke-direct {p0}, Lkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkv;)V
    .locals 6

    .prologue
    .line 1071
    iget-object v0, p0, Lmf;->a:Lme;

    .line 2031
    iget-object v0, v0, Lme;->n:Lkv;

    .line 1071
    if-eq v0, p1, :cond_0

    .line 1078
    :goto_0
    return-void

    .line 1074
    :cond_0
    new-instance v0, Lnf;

    iget-object v1, p0, Lmf;->a:Lme;

    .line 3031
    iget v1, v1, Lme;->l:I

    .line 1074
    iget-object v2, p0, Lmf;->a:Lme;

    .line 4031
    iget v2, v2, Lme;->m:I

    .line 4099
    iget v3, p1, Lkv;->a:I

    .line 4108
    iget v4, p1, Lkv;->b:I

    .line 5089
    iget v5, p1, Lkv;->c:I

    .line 1074
    invoke-direct/range {v0 .. v5}, Lnf;-><init>(IIIII)V

    .line 1077
    iget-object v1, p0, Lmf;->a:Lme;

    .line 6031
    invoke-virtual {v1, v0}, Lme;->a(Lnf;)V

    goto :goto_0
.end method

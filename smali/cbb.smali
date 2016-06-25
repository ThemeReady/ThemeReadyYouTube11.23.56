.class final Lcbb;
.super Llpp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcba;


# direct methods
.method constructor <init>(Lcba;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcbb;->a:Lcba;

    invoke-direct {p0, p2}, Llpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1085
    new-instance v0, Lknj;

    iget-object v1, p0, Lcbb;->a:Lcba;

    .line 1086
    invoke-virtual {v1}, Lcba;->m()Lkmv;

    move-result-object v1

    iget-object v2, p0, Lcbb;->a:Lcba;

    invoke-virtual {v2}, Lcba;->k()Lkhn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lknj;-><init>(Lkmt;Lkhn;Z)V

    .line 82
    return-object v0
.end method

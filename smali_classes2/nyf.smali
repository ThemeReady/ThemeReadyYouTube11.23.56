.class public final Lnyf;
.super Lnom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "upload/commit"

    const-class v1, Lsqk;

    invoke-direct {p0, p1, p2, v0, v1}, Lnom;-><init>(Lnoe;Lpmc;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lnyf;->p()Lwdn;

    move-result-object v0

    check-cast v0, Lsqk;

    .line 31
    iget-object v0, v0, Lsqk;->a:Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    return-void
.end method

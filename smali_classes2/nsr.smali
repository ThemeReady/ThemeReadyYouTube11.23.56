.class public final Lnsr;
.super Lnom;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnoe;Lpmc;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    const-class v1, Lspf;

    invoke-direct {p0, p1, p2, v0, v1}, Lnom;-><init>(Lnoe;Lpmc;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnsr;->p()Lwdn;

    move-result-object v0

    check-cast v0, Lspf;

    .line 32
    iget-object v0, v0, Lspf;->a:[Ljava/lang/String;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.class final Ldix;
.super Ldiz;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldiv;Ldjb;)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldiz;-><init>(Ldiv;Ldjb;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Lthn;

    invoke-direct {v1}, Lthn;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lwdt;->a(Lwdt;[BI)Lwdt;

    .line 2134
    new-instance v0, Lnum;

    invoke-direct {v0, v1}, Lnum;-><init>(Lthn;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 144
    check-cast p1, Lnum;

    .line 3123
    iget-object v0, p1, Lnum;->a:Lthn;

    invoke-static {v0}, Lwdt;->a(Lwdt;)[B

    move-result-object v0

    .line 144
    return-object v0
.end method

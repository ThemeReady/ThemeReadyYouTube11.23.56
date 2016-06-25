.class public final Lkfu;
.super Lmit;
.source "SourceFile"


# instance fields
.field private final f:Lrfb;


# direct methods
.method public constructor <init>(ILrfb;Z)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p1, p3}, Lmit;-><init>(Ljava/lang/String;IZ)V

    .line 32
    iput-object p2, p0, Lkfu;->f:Lrfb;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbqu;
    .locals 2

    .prologue
    .line 37
    const-string v0, "vis"

    iget-object v1, p0, Lkfu;->f:Lrfb;

    .line 1082
    iget v1, v1, Lrfb;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lkfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "mod_ad"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lkfu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0}, Lmit;->a()Lbqu;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Llam;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Lmit;->a(Llam;Ljava/util/Set;Ljava/util/Set;)V

    .line 49
    return-void
.end method

.method protected final a(Llam;)Z
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lmit;->a(Llam;)Z

    move-result v0

    return v0
.end method

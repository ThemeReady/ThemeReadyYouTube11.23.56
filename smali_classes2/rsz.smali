.class public final Lrsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Llro;
    .locals 4

    .prologue
    .line 52
    new-instance v0, Llrp;

    invoke-direct {v0}, Llrp;-><init>()V

    .line 1074
    const-string v1, "/transcript"

    new-instance v2, Lrtb;

    invoke-direct {v2}, Lrtb;-><init>()V

    .line 1075
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v1

    const-string v2, "/transcript/text"

    new-instance v3, Lrta;

    invoke-direct {v3}, Lrta;-><init>()V

    .line 1085
    invoke-virtual {v1, v2, v3}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 1100
    const-string v1, "/timedtext"

    new-instance v2, Lrte;

    invoke-direct {v2}, Lrte;-><init>()V

    .line 1101
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v1

    const-string v2, "/timedtext/window"

    new-instance v3, Lrtd;

    invoke-direct {v3}, Lrtd;-><init>()V

    .line 1111
    invoke-virtual {v1, v2, v3}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v1

    const-string v2, "/timedtext/text"

    new-instance v3, Lrtc;

    invoke-direct {v3}, Lrtc;-><init>()V

    .line 1155
    invoke-virtual {v1, v2, v3}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 55
    invoke-virtual {v0}, Llrp;->a()Llro;

    move-result-object v0

    return-object v0
.end method

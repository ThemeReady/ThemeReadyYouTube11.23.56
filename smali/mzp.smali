.class public final Lmzp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;

.field static final b:Ljava/util/Map;

.field static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lmzq;

    invoke-direct {v0}, Lmzq;-><init>()V

    sput-object v0, Lmzp;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Lmzr;

    invoke-direct {v0}, Lmzr;-><init>()V

    sput-object v0, Lmzp;->b:Ljava/util/Map;

    .line 65
    new-instance v0, Lmzs;

    invoke-direct {v0}, Lmzs;-><init>()V

    sput-object v0, Lmzp;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 1

    .prologue
    .line 201
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 202
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 201
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Llrp;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {p0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmzy;

    invoke-direct {v1}, Lmzy;-><init>()V

    invoke-virtual {p1, v0, v1}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmzx;

    invoke-direct {v2}, Lmzx;-><init>()V

    .line 97
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmzw;

    invoke-direct {v2}, Lmzw;-><init>()V

    .line 121
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmzv;

    invoke-direct {v2}, Lmzv;-><init>()V

    .line 136
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmzu;

    invoke-direct {v2}, Lmzu;-><init>()V

    .line 153
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card/icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmzt;

    invoke-direct {v2}, Lmzt;-><init>()V

    .line 180
    invoke-virtual {v0, v1, v2}, Llrp;->a(Ljava/lang/String;Llru;)Llrp;

    .line 198
    return-void
.end method

.class public final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llog;

.field private final b:Llpa;


# direct methods
.method public constructor <init>(Llog;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Llpa;

    invoke-direct {v0}, Llpa;-><init>()V

    invoke-direct {p0, p1, v0}, Lloz;-><init>(Llog;Llpa;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llog;Llpa;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    iput-object v0, p0, Lloz;->a:Llog;

    .line 200
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpa;

    iput-object v0, p0, Lloz;->b:Llpa;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Lloy;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lloz;->b:Llpa;

    invoke-virtual {p0, v0}, Lloz;->a(Llpa;)Lloy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llpa;)Lloy;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lloy;

    iget-object v1, p0, Lloz;->a:Llog;

    .line 1019
    invoke-direct {v0, p1, v1}, Lloy;-><init>(Llpa;Llog;)V

    .line 208
    return-object v0
.end method

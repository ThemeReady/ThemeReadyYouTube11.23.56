.class final Lmjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpon;


# instance fields
.field private synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lmjd;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/Map;Lpow;)V
    .locals 2

    .prologue
    .line 107
    const-string v0, "User-Agent"

    iget-object v1, p0, Lmjd;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

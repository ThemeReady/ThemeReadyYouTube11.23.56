.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkey;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbd;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 244
    const-class v0, Lkih;

    invoke-virtual {p1, v0}, Llbd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    .line 245
    if-eqz v0, :cond_0

    .line 1466
    iput-object p2, v0, Lkih;->h:Ljava/util/List;

    .line 248
    :cond_0
    return-void
.end method

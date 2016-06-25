.class public final Lpci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field final b:[B

.field final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lpci;->a:I

    .line 201
    iput-object p2, p0, Lpci;->b:[B

    .line 202
    invoke-static {p3}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lpci;->c:Ljava/util/Map;

    .line 203
    return-void
.end method

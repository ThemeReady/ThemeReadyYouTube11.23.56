.class public final Lbeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laxs;

.field public final b:Ljava/util/List;

.field public final c:Layb;


# direct methods
.method public constructor <init>(Laxs;Layb;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbeq;-><init>(Laxs;Ljava/util/List;Layb;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Laxs;Ljava/util/List;Layb;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Laxs;

    iput-object v0, p0, Lbeq;->a:Laxs;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbeq;->b:Ljava/util/List;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Layb;

    iput-object v0, p0, Lbeq;->c:Layb;

    .line 59
    return-void
.end method

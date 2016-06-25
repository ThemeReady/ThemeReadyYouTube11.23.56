.class final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsb;


# instance fields
.field private synthetic a:Ljsc;


# direct methods
.method constructor <init>(Ljsc;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lbxq;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lbxq;->a:Ljsc;

    .line 1154
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljsc;->d:Z

    .line 397
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lbxq;->a:Ljsc;

    .line 2149
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljsc;->d:Z

    .line 402
    return-void
.end method

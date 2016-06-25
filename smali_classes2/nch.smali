.class public abstract Lnch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsac;

.field public b:Ljava/util/List;

.field public c:Z


# direct methods
.method protected constructor <init>(Lsac;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsac;

    iput-object v0, p0, Lnch;->a:Lsac;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnch;->c:Z

    .line 47
    iget-object v0, p1, Lsac;->a:Lsad;

    invoke-static {v0}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.class final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lfzl;->b:Lfzk;

    iput-object p2, p0, Lfzl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lfzl;->b:Lfzk;

    .line 1018
    iget-object v0, v0, Lfzk;->a:Lrkn;

    .line 33
    iget-object v1, p0, Lfzl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lrkn;->a(Ljava/util/List;)V

    .line 34
    return-void
.end method

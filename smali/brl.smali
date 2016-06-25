.class public final Lbrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Llbg;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, p0, Lbrl;->a:Llbg;

    .line 43
    new-instance v0, Lbrm;

    invoke-direct {v0, p0}, Lbrm;-><init>(Lbrl;)V

    iput-object v0, p0, Lbrl;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 51
    return-void
.end method

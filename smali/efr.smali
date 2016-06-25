.class final Lefr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lefq;


# direct methods
.method constructor <init>(Lefq;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lefr;->a:Lefq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lefr;->a:Lefq;

    iget-object v0, p0, Lefr;->a:Lefq;

    .line 1027
    iget-boolean v0, v0, Lefq;->a:Z

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2027
    :goto_0
    iput-boolean v0, v1, Lefq;->a:Z

    .line 53
    iget-object v0, p0, Lefr;->a:Lefq;

    .line 3027
    invoke-virtual {v0}, Lefq;->c()V

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

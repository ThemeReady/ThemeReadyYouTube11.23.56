.class final Leqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leqr;


# direct methods
.method constructor <init>(Leqr;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Leqs;->a:Leqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    iget-object v1, p0, Leqs;->a:Leqr;

    iget-object v0, p0, Leqs;->a:Leqr;

    .line 1055
    iget-boolean v0, v0, Leqr;->b:Z

    .line 146
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2055
    :goto_0
    iput-boolean v0, v1, Leqr;->b:Z

    .line 147
    iget-object v0, p0, Leqs;->a:Leqr;

    .line 3055
    invoke-virtual {v0}, Leqr;->b()V

    .line 148
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

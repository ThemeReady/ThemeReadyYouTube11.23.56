.class final Lkkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkkd;


# direct methods
.method constructor <init>(Lkkd;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkkh;->a:Lkkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkkh;->a:Lkkd;

    .line 1033
    iget-object v0, v0, Lkkd;->c:Lkjf;

    .line 108
    invoke-interface {v0}, Lkjf;->c()V

    .line 109
    return-void
.end method

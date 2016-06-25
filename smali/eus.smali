.class final Leus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leur;


# direct methods
.method constructor <init>(Leur;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Leus;->a:Leur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Leus;->a:Leur;

    .line 1032
    invoke-virtual {v0}, Leur;->c()V

    .line 76
    return-void
.end method

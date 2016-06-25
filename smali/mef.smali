.class final Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmed;


# direct methods
.method constructor <init>(Lmed;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lmef;->a:Lmed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lmef;->a:Lmed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmed;->a(Z)V

    .line 191
    iget-object v0, p0, Lmef;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()V

    .line 192
    return-void
.end method

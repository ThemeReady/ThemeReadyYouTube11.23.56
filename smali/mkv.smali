.class final Lmkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmks;


# direct methods
.method constructor <init>(Lmks;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmkv;->a:Lmks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmkv;->a:Lmks;

    iget-object v0, v0, Lmks;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 105
    return-void
.end method

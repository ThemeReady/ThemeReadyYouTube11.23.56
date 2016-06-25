.class final Lctk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lctk;->a:Lctg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lctk;->a:Lctg;

    invoke-virtual {v0}, Lctg;->dismiss()V

    .line 329
    return-void
.end method

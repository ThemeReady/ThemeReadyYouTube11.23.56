.class final Lfnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfna;


# direct methods
.method constructor <init>(Lfna;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfnc;->a:Lfna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfnc;->a:Lfna;

    .line 1048
    iget-object v0, v0, Lfna;->a:Landroid/app/Activity;

    .line 159
    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method

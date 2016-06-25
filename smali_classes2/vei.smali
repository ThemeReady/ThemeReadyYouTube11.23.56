.class final Lvei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lveg;


# direct methods
.method constructor <init>(Lveg;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lvei;->a:Lveg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lvei;->a:Lveg;

    invoke-virtual {v0}, Lveg;->dismiss()V

    .line 127
    return-void
.end method

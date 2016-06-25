.class final Labb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laaw;


# direct methods
.method constructor <init>(Laaw;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Labb;->a:Laaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Labb;->a:Laaw;

    invoke-virtual {v0}, Laaw;->dismiss()V

    .line 329
    return-void
.end method

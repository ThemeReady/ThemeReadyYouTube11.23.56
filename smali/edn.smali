.class final Ledn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ledm;


# direct methods
.method constructor <init>(Ledm;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ledn;->a:Ledm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ledn;->a:Ledm;

    .line 1028
    iget-object v0, v0, Ledm;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Ledj;->a(Landroid/content/Context;)V

    .line 64
    return-void
.end method

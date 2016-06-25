.class final Ldpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldpq;


# direct methods
.method constructor <init>(Ldpq;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Ldpt;->a:Ldpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ldpt;->a:Ldpq;

    .line 1031
    invoke-virtual {v0}, Ldpq;->f()V

    .line 307
    return-void
.end method

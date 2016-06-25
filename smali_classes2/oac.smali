.class final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loab;


# direct methods
.method constructor <init>(Loab;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Loac;->a:Loab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Loac;->a:Loab;

    sget-object v1, Lsst;->a:Lsst;

    invoke-virtual {v0, v1}, Loab;->a(Lsst;)V

    .line 74
    return-void
.end method

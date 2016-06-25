.class final Lfai;
.super Llli;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfag;


# direct methods
.method constructor <init>(Lfag;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lfai;->a:Lfag;

    invoke-direct {p0}, Llli;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lfai;->a:Lfag;

    iget-object v0, v0, Lfag;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 442
    return-void
.end method

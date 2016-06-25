.class final Leqf;
.super Lodc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lepz;


# direct methods
.method constructor <init>(Lepz;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Leqf;->a:Lepz;

    invoke-direct {p0}, Lodc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Leqf;->a:Lepz;

    .line 1047
    iget-object v0, v0, Lepz;->a:Landroid/widget/ImageView;

    .line 196
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llnx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Leqf;->a:Lepz;

    .line 2047
    invoke-virtual {v0}, Lepz;->b()V

    .line 202
    return-void
.end method

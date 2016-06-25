.class final Lkb;
.super Ljw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljw;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ljw;-><init>(Ljw;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lka;

    invoke-direct {v0, p0, p1}, Lka;-><init>(Ljw;Landroid/content/res/Resources;)V

    return-object v0
.end method

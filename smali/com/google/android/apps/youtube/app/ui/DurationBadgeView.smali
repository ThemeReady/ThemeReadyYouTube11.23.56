.class public Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lvxg;->j:I

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1040
    sget v0, Lvxk;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->setBackgroundResource(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2040
    sget v0, Lvxk;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->setBackgroundResource(I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    .line 71
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

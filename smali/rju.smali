.class public final Lrju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjt;


# static fields
.field private static final a:[Luch;


# instance fields
.field private final b:Lrop;

.field private final c:Lrjs;

.field private d:Lrfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Luch;

    sput-object v0, Lrju;->a:[Luch;

    return-void
.end method

.method public constructor <init>(Lrop;Lrjs;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lrju;->d:Lrfe;

    .line 33
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrop;

    iput-object v0, p0, Lrju;->b:Lrop;

    .line 34
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjs;

    iput-object v0, p0, Lrju;->c:Lrjs;

    .line 35
    invoke-interface {p2, p0}, Lrjs;->a(Lrjt;)V

    .line 36
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lrju;->c:Lrjs;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrjs;->a(Z)V

    .line 81
    iget-object v0, p0, Lrju;->c:Lrjs;

    sget-object v1, Lrju;->a:[Luch;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lrjs;->a([Luch;I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lrju;->b:Lrop;

    invoke-virtual {v0, p1}, Lrop;->b(F)V

    .line 41
    return-void
.end method

.method public final handlePlaybackRateChangedEvent(Lqnu;)V
    .locals 5
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lrju;->d:Lrfe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrju;->d:Lrfe;

    invoke-virtual {v0}, Lrfe;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 1024
    :cond_1
    iget-boolean v0, p1, Lqnu;->a:Z

    .line 53
    iget-object v1, p0, Lrju;->c:Lrjs;

    invoke-interface {v1, v0}, Lrjs;->a(Z)V

    .line 55
    if-eqz v0, :cond_4

    .line 1028
    iget-object v2, p1, Lqnu;->b:[Luch;

    .line 57
    const/4 v1, -0x1

    .line 58
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 59
    aget-object v3, v2, v0

    iget v3, v3, Luch;->b:F

    .line 1032
    iget v4, p1, Lqnu;->c:F

    .line 59
    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v1, v0

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lrju;->c:Lrjs;

    invoke-interface {v0, v2, v1}, Lrjs;->a([Luch;I)V

    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lrju;->a()V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqpb;)V
    .locals 1
    .annotation runtime Llbs;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqpb;->a:Lrfe;

    .line 72
    iput-object v0, p0, Lrju;->d:Lrfe;

    .line 73
    iget-object v0, p0, Lrju;->d:Lrfe;

    invoke-virtual {v0}, Lrfe;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lrju;->a()V

    .line 77
    :cond_0
    return-void
.end method

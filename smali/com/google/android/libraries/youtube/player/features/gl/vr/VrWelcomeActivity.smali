.class public Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;
.super Lyy;
.source "SourceFile"


# instance fields
.field public f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lyy;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lyy;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget v0, Lqtf;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->setContentView(I)V

    .line 30
    sget v0, Lqte;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkup;

    .line 34
    invoke-interface {v0}, Lkup;->b()Lkuo;

    move-result-object v0

    invoke-virtual {v0}, Lkuo;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->f:Landroid/content/SharedPreferences;

    .line 35
    sget v0, Lqte;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqxg;

    invoke-direct {v1, p0}, Lqxg;-><init>(Lcom/google/android/libraries/youtube/player/features/gl/vr/VrWelcomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

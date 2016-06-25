.class public final Livs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livg;


# instance fields
.field private a:Lhiu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lhiu;

    invoke-direct {v0}, Lhiu;-><init>()V

    iput-object v0, p0, Livs;->a:Lhiu;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Livf;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Livr;

    iget-object v1, p0, Livs;->a:Lhiu;

    invoke-virtual {v1}, Lhiu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1014
    invoke-direct {v0, v1}, Livr;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 92
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Livg;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Livs;->a:Lhiu;

    .line 1000
    iput-object p1, v0, Lhiu;->a:Landroid/graphics/Bitmap;

    .line 43
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Livg;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Livs;->a:Lhiu;

    invoke-virtual {v0, p1}, Lhiu;->a(Landroid/os/Bundle;)Lhiu;

    .line 61
    return-object p0
.end method

.class public final Ldrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwph;


# instance fields
.field private final a:Lwqk;

.field private final b:Lwqk;

.field private final c:Lwqk;

.field private final d:Lwqk;


# direct methods
.method public constructor <init>(Lwqk;Lwqk;Lwqk;Lwqk;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldrn;->a:Lwqk;

    .line 30
    iput-object p2, p0, Ldrn;->b:Lwqk;

    .line 32
    iput-object p3, p0, Ldrn;->c:Lwqk;

    .line 34
    iput-object p4, p0, Ldrn;->d:Lwqk;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Ldrn;->a:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->a:Lprt;

    .line 1055
    iget-object v0, p0, Ldrn;->b:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->b:Landroid/content/SharedPreferences;

    .line 1056
    iget-object v0, p0, Ldrn;->c:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->c:Llgs;

    .line 1057
    iget-object v0, p0, Ldrn;->d:Lwqk;

    invoke-interface {v0}, Lwqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laug;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/system/LocaleUpdatedService;->d:Laug;

    .line 11
    return-void
.end method

.class Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppj;


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lavf;)V
    .locals 1

    .prologue
    .line 358
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Llpm;->c(Ljava/lang/String;)V

    .line 359
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Lnxj;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->onResponse(Lnxj;)V

    return-void
.end method

.method public onResponse(Lnxj;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->j:Ldiv;

    invoke-virtual {v0, p1}, Ldiv;->a(Lnxj;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1177
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    .line 349
    invoke-virtual {p1, v0}, Lnxj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 2177
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lnxj;

    .line 351
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->invalidateHeaders()V

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$2;->this$0:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 3177
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->i()V

    .line 354
    :cond_0
    return-void
.end method

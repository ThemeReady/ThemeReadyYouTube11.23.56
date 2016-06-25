.class final Lcvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcvu;


# instance fields
.field private synthetic a:Lcvl;


# direct methods
.method constructor <init>(Lcvl;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcvm;->a:Lcvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcvm;->a:Lcvl;

    iget-object v0, v0, Lcvl;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->g()V

    .line 131
    return-void
.end method

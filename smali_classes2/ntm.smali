.class final Lntm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpma;


# instance fields
.field private synthetic a:Lntk;


# direct methods
.method constructor <init>(Lntk;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lntm;->a:Lntk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 188
    :try_start_0
    iget-object v0, p0, Lntm;->a:Lntk;

    invoke-virtual {v0}, Lntk;->a()V
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v1, "Scheduled config refresh failed."

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const/4 v0, 0x1

    goto :goto_0
.end method

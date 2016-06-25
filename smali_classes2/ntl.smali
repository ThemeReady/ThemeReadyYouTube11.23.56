.class final Lntl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lntk;


# direct methods
.method constructor <init>(Lntk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lntl;->a:Lntk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lntl;->a:Lntk;

    invoke-virtual {v0}, Lntk;->a()V
    :try_end_0
    .catch Lnoz; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "Config refresh failed"

    invoke-static {v1, v0}, Llpm;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

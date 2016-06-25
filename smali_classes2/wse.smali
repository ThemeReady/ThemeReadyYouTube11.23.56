.class public final Lwse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwsc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lorg/chromium/base/CommandLine;->c()Lorg/chromium/base/CommandLine;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/CommandLine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwsd;

    .line 1069
    invoke-direct {v0}, Lwsd;-><init>()V

    .line 164
    :goto_0
    sput-object v0, Lwse;->a:Lwsc;

    return-void

    :cond_0
    new-instance v0, Lwsc;

    .line 2028
    invoke-direct {v0}, Lwsc;-><init>()V

    goto :goto_0
.end method

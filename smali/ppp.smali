.class public final Lppp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkx;


# instance fields
.field private final a:Lpoa;

.field private final b:Llgs;


# direct methods
.method public constructor <init>(Lpoa;Llgs;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoa;

    iput-object v0, p0, Lppp;->a:Lpoa;

    .line 75
    invoke-static {p2}, Llch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgs;

    iput-object v0, p0, Lppp;->b:Llgs;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, "com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask"

    return-object v0
.end method

.method public final synthetic a(Lgbq;)Llkw;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Lppo;

    iget-object v1, p0, Lppp;->a:Lpoa;

    iget-object v2, p0, Lppp;->b:Llgs;

    invoke-direct {v0, p1, v1, v2}, Lppo;-><init>(Lgbq;Lpoa;Llgs;)V

    .line 65
    return-object v0
.end method

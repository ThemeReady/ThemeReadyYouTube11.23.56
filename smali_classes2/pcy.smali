.class final Lpcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgec;

.field private synthetic b:Lpcv;


# direct methods
.method constructor <init>(Lpcv;Lgec;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lpcy;->b:Lpcv;

    iput-object p2, p0, Lpcy;->a:Lgec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lpcy;->b:Lpcv;

    .line 1034
    iget-object v0, v0, Lpcv;->a:Lpcz;

    .line 251
    iget-object v1, p0, Lpcy;->a:Lgec;

    invoke-interface {v0, v1}, Lpcz;->a(Lgec;)V

    .line 252
    return-void
.end method

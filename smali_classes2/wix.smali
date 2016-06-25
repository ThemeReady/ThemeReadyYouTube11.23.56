.class final Lwix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lwiu;


# direct methods
.method constructor <init>(Lwiu;Z)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lwix;->b:Lwiu;

    iput-boolean p2, p0, Lwix;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lwix;->b:Lwiu;

    iget-boolean v1, p0, Lwix;->a:Z

    .line 1382
    iput-boolean v1, v0, Lwiu;->e:Z

    .line 479
    iget-object v0, p0, Lwix;->b:Lwiu;

    .line 2382
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwiu;->f:Z

    .line 480
    return-void
.end method

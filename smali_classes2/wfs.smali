.class final Lwfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwfm;

.field private synthetic b:Lwfr;


# direct methods
.method constructor <init>(Lwfr;Lwfm;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lwfs;->b:Lwfr;

    iput-object p2, p0, Lwfs;->a:Lwfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lwfs;->b:Lwfr;

    .line 1035
    iget-object v0, v0, Lwfr;->a:Lwfv;

    .line 376
    iget-object v1, p0, Lwfs;->a:Lwfm;

    invoke-interface {v0, v1}, Lwfv;->a(Lwfm;)V

    .line 377
    return-void
.end method

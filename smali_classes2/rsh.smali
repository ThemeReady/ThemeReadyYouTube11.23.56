.class final Lrsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lglx;

.field private synthetic b:Lrsg;


# direct methods
.method constructor <init>(Lrsg;Lglx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrsh;->b:Lrsg;

    iput-object p2, p0, Lrsh;->a:Lglx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrsh;->b:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrse;

    iget-object v1, p0, Lrsh;->a:Lglx;

    invoke-virtual {v0, v1}, Lrse;->a(Lglx;)V

    .line 98
    iget-object v0, p0, Lrsh;->b:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrse;

    .line 1039
    invoke-virtual {v0}, Lrse;->b()V

    .line 99
    return-void
.end method

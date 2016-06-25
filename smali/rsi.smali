.class final Lrsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lglx;

.field private synthetic b:Lrse;


# direct methods
.method constructor <init>(Lrse;Lglx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lrsi;->b:Lrse;

    iput-object p2, p0, Lrsi;->a:Lglx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrsi;->b:Lrse;

    iget-object v1, p0, Lrsi;->a:Lglx;

    invoke-virtual {v0, v1}, Lrse;->a(Lglx;)V

    .line 181
    return-void
.end method

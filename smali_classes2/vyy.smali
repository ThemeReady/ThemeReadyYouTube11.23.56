.class final Lvyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvyx;


# direct methods
.method constructor <init>(Lvyx;Z)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lvyy;->b:Lvyx;

    iput-boolean p2, p0, Lvyy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lvyy;->b:Lvyx;

    iget-boolean v1, p0, Lvyy;->a:Z

    .line 1156
    invoke-virtual {v0, v1}, Lvyx;->b(Z)V

    .line 267
    return-void
.end method

.class final Lran;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcn;


# instance fields
.field private synthetic a:Lraj;


# direct methods
.method constructor <init>(Lraj;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lran;->a:Lraj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lran;->a:Lraj;

    .line 1044
    iput-wide p2, v0, Lraj;->f:J

    .line 633
    iget-object v0, p0, Lran;->a:Lraj;

    .line 2044
    iput-wide p4, v0, Lraj;->g:J

    .line 634
    iget-object v0, p0, Lran;->a:Lraj;

    .line 3044
    invoke-virtual {v0}, Lraj;->b()V

    .line 635
    return-void
.end method

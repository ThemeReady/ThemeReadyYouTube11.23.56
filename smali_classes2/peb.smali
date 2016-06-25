.class final Lpeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lpea;


# direct methods
.method constructor <init>(Lpea;IJJ)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lpeb;->d:Lpea;

    iput p2, p0, Lpeb;->a:I

    iput-wide p3, p0, Lpeb;->b:J

    iput-wide p5, p0, Lpeb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lpeb;->d:Lpea;

    .line 1018
    iget-object v0, v0, Lpea;->a:Lgmt;

    .line 105
    iget v1, p0, Lpeb;->a:I

    iget-wide v2, p0, Lpeb;->b:J

    iget-wide v4, p0, Lpeb;->c:J

    invoke-interface/range {v0 .. v5}, Lgmt;->a(IJJ)V

    .line 106
    return-void
.end method

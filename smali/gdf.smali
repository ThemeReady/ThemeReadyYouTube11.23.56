.class final Lgdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lgdc;


# direct methods
.method constructor <init>(Lgdc;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Lgdf;->d:Lgdc;

    iput-object p2, p0, Lgdf;->a:Ljava/lang/String;

    iput-wide p3, p0, Lgdf;->b:J

    iput-wide p5, p0, Lgdf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 997
    iget-object v0, p0, Lgdf;->d:Lgdc;

    .line 1042
    iget-object v0, v0, Lgdc;->c:Lgdh;

    .line 997
    iget-object v1, p0, Lgdf;->a:Ljava/lang/String;

    iget-wide v2, p0, Lgdf;->b:J

    iget-wide v4, p0, Lgdf;->c:J

    invoke-interface/range {v0 .. v5}, Lgdh;->a(Ljava/lang/String;JJ)V

    .line 999
    return-void
.end method

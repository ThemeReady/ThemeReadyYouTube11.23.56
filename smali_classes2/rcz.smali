.class final Lrcz;
.super Lrwq;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrcy;


# direct methods
.method public constructor <init>(Lrcy;JJ)V
    .locals 8

    .prologue
    .line 119
    iput-object p1, p0, Lrcz;->a:Lrcy;

    .line 120
    sget-object v6, Lrwr;->a:Lrwr;

    sget-object v7, Lrws;->a:Lrws;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v7}, Lrwq;-><init>(JJLrwr;Lrws;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lrcz;->a:Lrcy;

    .line 1024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcy;->c:Z

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lrcz;->a:Lrcy;

    .line 2024
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrcy;->c:Z

    .line 133
    iget-object v0, p0, Lrcz;->a:Lrcy;

    .line 3024
    invoke-virtual {v0}, Lrcy;->b()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrcz;->a:Lrcy;

    .line 4024
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcy;->c:Z

    .line 140
    return-void
.end method

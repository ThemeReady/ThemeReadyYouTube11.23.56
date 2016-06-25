.class final Lput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxz;


# instance fields
.field private final a:J

.field private synthetic b:Lpul;


# direct methods
.method constructor <init>(Lpul;J)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lput;->b:Lpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 759
    iput-wide p2, p0, Lput;->a:J

    .line 760
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 769
    iget-object v0, p0, Lput;->b:Lpul;

    .line 1082
    iget-object v0, v0, Lpul;->b:Lqcj;

    .line 769
    iget-wide v8, p0, Lput;->a:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lqcj;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
